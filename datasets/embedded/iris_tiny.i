#include <vector>

using EMBEDDED_FEATURE_TYPE = float;
using EMBEDDED_TARGET_TYPE = int;

#define EMBEDDED_NB_ROWS 16

#define EMBEDDED_NB_FEATURES 4

using tEmbeddedFeatureVector = EMBEDDED_FEATURE_TYPE[ EMBEDDED_NB_FEATURES ];

struct sEMBEDDED_X_Y {
	tEmbeddedFeatureVector X;
	EMBEDDED_TARGET_TYPE y;
};

const sEMBEDDED_X_Y gEMBEDDED_DATASET [] = {
	{ .X = { 6.4, 3.2, 5.3, 2.3 }, .y = 2 },
	{ .X = { 6.3, 3.3, 4.7, 1.6 }, .y = 1 },
	{ .X = { 7.1, 3.0, 5.9, 2.1 }, .y = 2 },
	{ .X = { 6.1, 2.6, 5.6, 1.4 }, .y = 2 },
	{ .X = { 6.8, 3.2, 5.9, 2.3 }, .y = 2 },
	{ .X = { 5.8, 2.7, 4.1, 1.0 }, .y = 1 },
	{ .X = { 6.1, 2.8, 4.0, 1.3 }, .y = 1 },
	{ .X = { 6.0, 3.4, 4.5, 1.6 }, .y = 1 },
	{ .X = { 5.4, 3.7, 1.5, 0.2 }, .y = 0 },
	{ .X = { 4.8, 3.4, 1.6, 0.2 }, .y = 0 },
	{ .X = { 5.4, 3.4, 1.5, 0.4 }, .y = 0 },
	{ .X = { 5.9, 3.0, 4.2, 1.5 }, .y = 1 },
	{ .X = { 5.1, 2.5, 3.0, 1.1 }, .y = 1 },
	{ .X = { 5.8, 2.6, 4.0, 1.2 }, .y = 1 },
	{ .X = { 6.7, 3.3, 5.7, 2.1 }, .y = 2 },
	{ .X = { 5.0, 3.3, 1.4, 0.2 }, .y = 0 }
}; // eof gEMBEDDED_DATASET
