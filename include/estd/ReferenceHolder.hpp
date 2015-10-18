/**
 * \file
 * \brief ReferenceHolder template class header.
 *
 * \author Copyright (C) 2014-2015 Kamil Szczygiel http://www.distortec.com http://www.freddiechopin.info
 *
 * \par License
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
 * distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * \date 2015-10-18
 */

#ifndef ESTD_REFERENCEHOLDER_HPP_
#define ESTD_REFERENCEHOLDER_HPP_

namespace estd
{

/**
 * \brief ReferenceHolder template class is a ROMable holder of a reference.
 *
 * \param T is the type of reference held in the object
 */

template<typename T>
class ReferenceHolder
{
public:

	/**
	 * \brief ReferenceHolder constructor.
	 *
	 * \param [in] reference is a reference that will be held by the object
	 */

	constexpr explicit ReferenceHolder(T& reference) noexcept :
			reference_{reference}
	{

	}

	/// \return reference held by the object
	operator T&() const noexcept
	{
		return reference_;
	}

	/// \return reference held by the object
	T& get() const noexcept
	{
		return reference_;
	}

private:

	/// reference held by the object
	T& reference_;
};

}	// namespace estd

#endif	// ESTD_REFERENCEHOLDER_HPP_
