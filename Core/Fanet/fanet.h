/*
 * fanet.h
 *
 *  Created on: May 22, 2017
 *      Author: sid
 */

#ifndef FANET_H_
#define FANET_H_

#ifdef __cplusplus
extern "C" {
#endif

//#define FLARM

//#include "wire/serial.h" //todo: serial must be included if it will be used

//void fanet_init(serial_t *serial); todo: commented because wire/serial.h lib was omitted
void fanet_loop(void);

void fanet_sx_int(void);
void fanet_pps_int(void);

#ifdef __cplusplus
}
#endif

#endif /* FANET_H_ */
