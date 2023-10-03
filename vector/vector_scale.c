#include "vector.h"
vector* vector_scale(double k, vector* v){
return vector_new(v->x*k, v->y *k, v->z*k);
}
