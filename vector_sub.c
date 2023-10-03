#include "vector.h"
vector* vector_sub(vector* v, vector* t){
return vector_new(v->x-t->x, v->y - t->y, v->z - t->z);
}
