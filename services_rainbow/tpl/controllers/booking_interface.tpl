{strip}

{rlHook name='booking_interfaceTop'}


    <!-- Navigation Header -->
    <header class="bg-white shadow-sm border-b border-gray-100 sticky top-0 z-50">
        <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between items-center h-16">
                <!-- Logo -->
                <div class="flex items-center">
                    <a href="{$rlBase}" class="flex items-center space-x-2">
                        <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                            <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                            <circle cx="16" cy="16" r="4"/>
                        </svg>
                        <span class="text-xl font-bold text-gray-900">Torvia</span>
                    </a>
                </div>

                <!-- Desktop Navigation -->
                <div class="hidden md:flex items-center space-x-8">
                    <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Services</a>
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Profis</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                </div>

                <!-- Auth Buttons -->
                <div class="hidden md:flex items-center space-x-4">
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                    <a href="{$rlBase}user_dashboard.html" class="btn-primary">Dashboard</a>
                </div>

                <!-- Mobile Menu Button -->
                <button class="md:hidden p-2 rounded-lg hover:bg-gray-100" onclick="toggleMobileMenu()">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
                    </svg>
                </button>
            </div>

            <!-- Mobile Menu -->
            <div id="mobileMenu" class="hidden md:hidden py-4 border-t border-gray-100">
                <div class="flex flex-col space-y-4">
                    <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Services</a>
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Profis</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                    <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                        <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                        <a href="{$rlBase}user_dashboard.html" class="btn-primary text-center">Dashboard</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Booking Progress Bar -->
    <section class="bg-white border-b border-gray-100">
        <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8 py-4">
            <div class="flex items-center justify-between">
                <div class="flex items-center space-x-4">
                    <div class="flex items-center space-x-2">
                        <div class="w-8 h-8 bg-primary rounded-full flex items-center justify-center">
                            <svg class="w-4 h-4 text-white" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <span class="text-sm font-medium text-primary">Service wählen</span>
                    </div>
                    <div class="w-8 h-0.5 bg-primary"></div>
                    <div class="flex items-center space-x-2">
                        <div class="w-8 h-8 bg-primary rounded-full flex items-center justify-center">
                            <span class="text-sm font-bold text-white">2</span>
                        </div>
                        <span class="text-sm font-medium text-primary">Termin buchen</span>
                    </div>
                    <div class="w-8 h-0.5 bg-gray-200"></div>
                    <div class="flex items-center space-x-2">
                        <div class="w-8 h-8 bg-gray-200 rounded-full flex items-center justify-center">
                            <span class="text-sm font-medium text-gray-500">3</span>
                        </div>
                        <span class="text-sm text-gray-500">Bestätigung</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Main Booking Interface -->
    <section class="py-8 bg-surface">
        <div class="max-w-6xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid lg:grid-cols-3 gap-8">
                <!-- Booking Form -->
                <div class="lg:col-span-2">
                    <div class="card">
                        <div class="mb-6">
                            <h1 class="text-2xl font-bold text-gray-900 mb-2">Termin buchen</h1>
                            <p class="text-gray-600">Wählen Sie Ihren Wunschtermin und buchen Sie direkt online</p>
                        </div>

                        <!-- Service Summary -->
                        <div class="bg-gray-50 rounded-lg p-4 mb-6">
                            <div class="flex items-start space-x-4">
                                <img src="https://images.unsplash.com/photo-1615774925655-a0e97fc85c14" 
                                     alt="Professioneller Elektriker bei der Arbeit mit Werkzeugen" 
                                     class="w-16 h-16 rounded-lg object-cover"
                                     loading="lazy"
                                     onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                <div class="flex-1">
                                    <h3 class="font-semibold text-gray-900">Elektrische Reparaturen</h3>
                                    <p class="text-sm text-gray-600">Markus Weber - Meisterelektriker</p>
                                    <div class="flex items-center space-x-2 mt-1">
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <span class="text-sm font-medium text-gray-700">4.9</span>
                                        </div>
                                        <span class="text-sm text-gray-500">•</span>
                                        <span class="badge-verified">
                                            <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                            </svg>
                                            Verifiziert
                                        </span>
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="text-lg font-bold text-gray-900">65,00 €</div>
                                    <div class="text-sm text-gray-500">pro Stunde</div>
                                </div>
                            </div>
                        </div>

                        <!-- Calendar Section -->
                        <div class="mb-6">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Verfügbare Termine</h3>
                            
                            <!-- Calendar Header -->
                            <div class="flex items-center justify-between mb-4">
                                <button class="p-2 hover:bg-gray-100 rounded-lg transition-colors" onclick="previousMonth()">
                                    <svg class="w-5 h-5 text-gray-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7"></path>
                                    </svg>
                                </button>
                                <h4 class="text-lg font-semibold text-gray-900" id="currentMonth">November 2025</h4>
                                <button class="p-2 hover:bg-gray-100 rounded-lg transition-colors" onclick="nextMonth()">
                                    <svg class="w-5 h-5 text-gray-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                                    </svg>
                                </button>
                            </div>

                            <!-- Calendar Grid -->
                            <div class="grid grid-cols-7 gap-1 mb-4">
                                <!-- Day Headers -->
                                <div class="text-center text-sm font-medium text-gray-500 py-2">Mo</div>
                                <div class="text-center text-sm font-medium text-gray-500 py-2">Di</div>
                                <div class="text-center text-sm font-medium text-gray-500 py-2">Mi</div>
                                <div class="text-center text-sm font-medium text-gray-500 py-2">Do</div>
                                <div class="text-center text-sm font-medium text-gray-500 py-2">Fr</div>
                                <div class="text-center text-sm font-medium text-gray-500 py-2">Sa</div>
                                <div class="text-center text-sm font-medium text-gray-500 py-2">So</div>
                                
                                <!-- Calendar Days -->
                                <div class="text-center py-2 text-gray-400">28</div>
                                <div class="text-center py-2 text-gray-400">29</div>
                                <div class="text-center py-2 text-gray-400">30</div>
                                <div class="text-center py-2 text-gray-400">31</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '01.11.2025')">1</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors bg-primary text-white rounded-lg" onclick="selectDate(this, '02.11.2025')">2</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '03.11.2025')">3</div>
                                
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '04.11.2025')">4</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '05.11.2025')">5</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '06.11.2025')">6</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '07.11.2025')">7</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '08.11.2025')">8</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '09.11.2025')">9</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '10.11.2025')">10</div>
                                
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '11.11.2025')">11</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '12.11.2025')">12</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '13.11.2025')">13</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '14.11.2025')">14</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '15.11.2025')">15</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '16.11.2025')">16</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '17.11.2025')">17</div>
                                
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '18.11.2025')">18</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '19.11.2025')">19</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '20.11.2025')">20</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '21.11.2025')">21</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '22.11.2025')">22</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '23.11.2025')">23</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '24.11.2025')">24</div>
                                
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '25.11.2025')">25</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '26.11.2025')">26</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '27.11.2025')">27</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '28.11.2025')">28</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '29.11.2025')">29</div>
                                <div class="text-center py-2 cursor-pointer hover:bg-gray-100 rounded-lg transition-colors" onclick="selectDate(this, '30.11.2025')">30</div>
                                <div class="text-center py-2 text-gray-400">1</div>
                            </div>
                        </div>

                        <!-- Time Slots -->
                        <div class="mb-6" id="timeSlots">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Verfügbare Uhrzeiten für 02.11.2025</h3>
                            <div class="grid grid-cols-3 sm:grid-cols-4 gap-3">
                                <button class="p-3 border border-gray-200 rounded-lg hover:border-primary hover:bg-primary-50 transition-colors text-center" onclick="selectTime(this, '09:00')">
                                    <div class="font-medium">09:00</div>
                                    <div class="text-xs text-gray-500">Verfügbar</div>
                                </button>
                                <button class="p-3 border border-gray-200 rounded-lg hover:border-primary hover:bg-primary-50 transition-colors text-center bg-primary text-white" onclick="selectTime(this, '10:30')">
                                    <div class="font-medium">10:30</div>
                                    <div class="text-xs">Ausgewählt</div>
                                </button>
                                <button class="p-3 border border-gray-200 rounded-lg hover:border-primary hover:bg-primary-50 transition-colors text-center" onclick="selectTime(this, '14:00')">
                                    <div class="font-medium">14:00</div>
                                    <div class="text-xs text-gray-500">Verfügbar</div>
                                </button>
                                <button class="p-3 border border-gray-200 rounded-lg hover:border-primary hover:bg-primary-50 transition-colors text-center" onclick="selectTime(this, '15:30')">
                                    <div class="font-medium">15:30</div>
                                    <div class="text-xs text-gray-500">Verfügbar</div>
                                </button>
                                <button class="p-3 border border-gray-200 rounded-lg hover:border-primary hover:bg-primary-50 transition-colors text-center" onclick="selectTime(this, '17:00')">
                                    <div class="font-medium">17:00</div>
                                    <div class="text-xs text-gray-500">Verfügbar</div>
                                </button>
                                <button class="p-3 border border-gray-300 rounded-lg bg-gray-100 text-gray-400 cursor-not-allowed" disabled>
                                    <div class="font-medium">18:30</div>
                                    <div class="text-xs">Belegt</div>
                                </button>
                            </div>
                        </div>

                        <!-- Service Details -->
                        <div class="mb-6">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Service-Details</h3>
                            <div class="space-y-4">
                                <div>
                                    <label class="block text-sm font-medium text-gray-700 mb-2">Beschreibung des Problems</label>
                                    <textarea class="input-field h-24 resize-none" placeholder="Beschreiben Sie bitte Ihr Problem oder Ihren Servicewunsch..."></textarea>
                                </div>
                                <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
                                    <div>
                                        <label class="block text-sm font-medium text-gray-700 mb-2">Geschätzte Dauer</label>
                                        <select class="input-field">
                                            <option>1-2 Stunden</option>
                                            <option>2-4 Stunden</option>
                                            <option>Halber Tag</option>
                                            <option>Ganzer Tag</option>
                                        </select>
                                    </div>
                                    <div>
                                        <label class="block text-sm font-medium text-gray-700 mb-2">Dringlichkeit</label>
                                        <select class="input-field">
                                            <option>Normal</option>
                                            <option>Dringend</option>
                                            <option>Notfall</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Contact Information -->
                        <div class="mb-6">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Kontaktdaten</h3>
                            <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
                                <div>
                                    <label class="block text-sm font-medium text-gray-700 mb-2">Vorname</label>
                                    <input type="text" class="input-field" value="Anna" placeholder="Ihr Vorname">
                                </div>
                                <div>
                                    <label class="block text-sm font-medium text-gray-700 mb-2">Nachname</label>
                                    <input type="text" class="input-field" value="Müller" placeholder="Ihr Nachname">
                                </div>
                                <div>
                                    <label class="block text-sm font-medium text-gray-700 mb-2">E-Mail</label>
                                    <input type="email" class="input-field" value="anna.mueller@email.de" placeholder="ihre.email@beispiel.de">
                                </div>
                                <div>
                                    <label class="block text-sm font-medium text-gray-700 mb-2">Telefon</label>
                                    <input type="tel" class="input-field" value="+49 30 12345678" placeholder="+49 30 12345678">
                                </div>
                            </div>
                        </div>

                        <!-- Address -->
                        <div class="mb-6">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Service-Adresse</h3>
                            <div class="space-y-4">
                                <div>
                                    <label class="block text-sm font-medium text-gray-700 mb-2">Straße und Hausnummer</label>
                                    <input type="text" class="input-field" value="Musterstraße 123" placeholder="Straße und Hausnummer">
                                </div>
                                <div class="grid grid-cols-1 sm:grid-cols-3 gap-4">
                                    <div>
                                        <label class="block text-sm font-medium text-gray-700 mb-2">PLZ</label>
                                        <input type="text" class="input-field" value="10115" placeholder="12345">
                                    </div>
                                    <div class="sm:col-span-2">
                                        <label class="block text-sm font-medium text-gray-700 mb-2">Stadt</label>
                                        <input type="text" class="input-field" value="Berlin" placeholder="Stadt">
                                    </div>
                                </div>
                                <div>
                                    <label class="block text-sm font-medium text-gray-700 mb-2">Zusätzliche Hinweise</label>
                                    <input type="text" class="input-field" placeholder="z.B. 2. Stock, Hinterhaus, Klingel rechts">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Booking Summary Sidebar -->
                <div class="lg:col-span-1">
                    <div class="sticky top-24">
                        <!-- Booking Summary -->
                        <div class="card mb-6">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Buchungsübersicht</h3>
                            
                            <div class="space-y-4">
                                <div class="flex justify-between items-start">
                                    <div>
                                        <div class="font-medium text-gray-900">Elektrische Reparaturen</div>
                                        <div class="text-sm text-gray-600">Markus Weber</div>
                                    </div>
                                    <div class="text-right">
                                        <div class="font-medium text-gray-900">65,00 €</div>
                                        <div class="text-sm text-gray-500">pro Stunde</div>
                                    </div>
                                </div>
                                
                                <div class="border-t border-gray-200 pt-4">
                                    <div class="flex justify-between text-sm">
                                        <span class="text-gray-600">Datum:</span>
                                        <span class="font-medium" id="selectedDate">02.11.2025</span>
                                    </div>
                                    <div class="flex justify-between text-sm mt-1">
                                        <span class="text-gray-600">Uhrzeit:</span>
                                        <span class="font-medium" id="selectedTime">10:30</span>
                                    </div>
                                    <div class="flex justify-between text-sm mt-1">
                                        <span class="text-gray-600">Geschätzte Dauer:</span>
                                        <span class="font-medium">1-2 Stunden</span>
                                    </div>
                                </div>
                                
                                <div class="border-t border-gray-200 pt-4">
                                    <div class="flex justify-between text-sm">
                                        <span class="text-gray-600">Grundpreis (1 Std.):</span>
                                        <span>65,00 €</span>
                                    </div>
                                    <div class="flex justify-between text-sm mt-1">
                                        <span class="text-gray-600">Anfahrt:</span>
                                        <span>15,00 €</span>
                                    </div>
                                    <div class="flex justify-between text-sm mt-1">
                                        <span class="text-gray-600">Service-Gebühr:</span>
                                        <span>5,00 €</span>
                                    </div>
                                    <div class="flex justify-between text-sm mt-1">
                                        <span class="text-gray-600">MwSt. (19%):</span>
                                        <span>16,15 €</span>
                                    </div>
                                </div>
                                
                                <div class="border-t border-gray-200 pt-4">
                                    <div class="flex justify-between font-semibold text-lg">
                                        <span>Gesamtpreis:</span>
                                        <span class="text-primary">101,15 €</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Payment Methods -->
                        <div class="card mb-6">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Zahlungsmethode</h3>
                            
                            <div class="space-y-3">
                                <label class="flex items-center p-3 border border-gray-200 rounded-lg cursor-pointer hover:bg-gray-50 transition-colors">
                                    <input type="radio" name="payment" value="card" class="text-primary focus:ring-primary-500" checked>
                                    <div class="ml-3 flex items-center space-x-3">
                                        <svg class="w-6 h-6 text-gray-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z"></path>
                                        </svg>
                                        <span class="font-medium">Kreditkarte</span>
                                    </div>
                                </label>
                                
                                <label class="flex items-center p-3 border border-gray-200 rounded-lg cursor-pointer hover:bg-gray-50 transition-colors">
                                    <input type="radio" name="payment" value="paypal" class="text-primary focus:ring-primary-500">
                                    <div class="ml-3 flex items-center space-x-3">
                                        <svg class="w-6 h-6 text-blue-600" fill="currentColor" viewBox="0 0 24 24">
                                            <path d="M7.076 21.337H2.47a.641.641 0 0 1-.633-.74L4.944.901C5.026.382 5.474 0 5.998 0h7.46c2.57 0 4.578.543 5.69 1.81 1.01 1.15 1.304 2.42 1.012 4.287-.023.143-.047.288-.077.437-.983 5.05-4.349 6.797-8.647 6.797h-2.19c-.524 0-.968.382-1.05.9l-1.12 7.106zm14.146-14.42a3.35 3.35 0 0 0-.607-.541c-.013.076-.026.175-.041.26-.983 5.05-4.349 6.797-8.647 6.797h-2.19c-.524 0-.968.382-1.05.9l-1.12 7.106H2.47a.641.641 0 0 1-.633-.74L4.944.901C5.026.382 5.474 0 5.998 0h7.46c2.57 0 4.578.543 5.69 1.81.85.97 1.213 2.115 1.074 3.507z"/>
                                        </svg>
                                        <span class="font-medium">PayPal</span>
                                    </div>
                                </label>
                                
                                <label class="flex items-center p-3 border border-gray-200 rounded-lg cursor-pointer hover:bg-gray-50 transition-colors">
                                    <input type="radio" name="payment" value="sepa" class="text-primary focus:ring-primary-500">
                                    <div class="ml-3 flex items-center space-x-3">
                                        <svg class="w-6 h-6 text-gray-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9a2 2 0 00-2 2v2a2 2 0 002 2z"></path>
                                        </svg>
                                        <span class="font-medium">SEPA Lastschrift</span>
                                    </div>
                                </label>
                            </div>
                        </div>

                        <!-- Trust Indicators -->
                        <div class="card mb-6">
                            <h3 class="text-lg font-semibold text-gray-900 mb-4">Ihre Sicherheit</h3>
                            
                            <div class="space-y-3">
                                <div class="flex items-center space-x-3">
                                    <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <div class="font-medium text-gray-900">SSL Verschlüsselung</div>
                                        <div class="text-sm text-gray-600">Sichere Datenübertragung</div>
                                    </div>
                                </div>
                                
                                <div class="flex items-center space-x-3">
                                    <div class="w-8 h-8 bg-primary-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <div class="font-medium text-gray-900">Verifizierte Profis</div>
                                        <div class="text-sm text-gray-600">Geprüfte Qualifikationen</div>
                                    </div>
                                </div>
                                
                                <div class="flex items-center space-x-3">
                                    <div class="w-8 h-8 bg-accent-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <div class="font-medium text-gray-900">Geld-zurück-Garantie</div>
                                        <div class="text-sm text-gray-600">Bei Unzufriedenheit</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Book Now Button -->
                        <button class="w-full btn-primary text-lg py-4 mb-4" onclick="proceedToPayment()">
                            Jetzt buchen - 101,15 €
                        </button>
                        
                        <div class="text-center">
                            <p class="text-xs text-gray-500">
                                Mit der Buchung akzeptieren Sie unsere 
                                <a href="{$rlBase}trust_and_safety.html" class="text-primary hover:underline">AGB</a> und 
                                <a href="{$rlBase}trust_and_safety.html" class="text-primary hover:underline">Datenschutzbestimmungen</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Live Chat Support -->
    <div class="fixed bottom-6 right-6 z-50">
        <button class="bg-primary text-white p-4 rounded-full shadow-elevated hover:bg-primary-700 transition-colors" onclick="toggleChat()">
            <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
            </svg>
        </button>
    </div>

    <!-- Chat Widget (Hidden by default) -->
    <div id="chatWidget" class="fixed bottom-24 right-6 w-80 bg-white rounded-lg shadow-elevated border border-gray-200 z-50 hidden">
        <div class="bg-primary text-white p-4 rounded-t-lg">
            <div class="flex items-center justify-between">
                <div class="flex items-center space-x-2">
                    <div class="w-8 h-8 bg-white bg-opacity-20 rounded-full flex items-center justify-center">
                        <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-6-3a2 2 0 11-4 0 2 2 0 014 0zm-2 4a5 5 0 00-4.546 2.916A5.986 5.986 0 0010 16a5.986 5.986 0 004.546-2.084A5 5 0 0010 11z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <div>
                        <div class="font-medium">Support</div>
                        <div class="text-xs opacity-90">Online</div>
                    </div>
                </div>
                <button onclick="toggleChat()" class="text-white hover:bg-white hover:bg-opacity-20 p-1 rounded">
                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>
        </div>
        <div class="p-4 h-64 overflow-y-auto">
            <div class="space-y-3">
                <div class="bg-gray-100 rounded-lg p-3">
                    <p class="text-sm">Hallo! Ich bin hier, um Ihnen bei Ihrer Buchung zu helfen. Haben Sie Fragen?</p>
                </div>
            </div>
        </div>
        <div class="border-t border-gray-200 p-3">
            <div class="flex space-x-2">
                <input type="text" placeholder="Nachricht eingeben..." class="flex-1 px-3 py-2 border border-gray-200 rounded-lg text-sm focus:outline-none focus:ring-2 focus:ring-primary-500">
                <button class="bg-primary text-white px-4 py-2 rounded-lg hover:bg-primary-700 transition-colors">
                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 19l9 2-9-18-9 18 9-2zm0 0v-8"></path>
                    </svg>
                </button>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="bg-gray-900 text-white">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
            <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
                <!-- Company Info -->
                <div class="col-span-1 md:col-span-2">
                    <div class="flex items-center space-x-2 mb-4">
                        <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                            <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                            <circle cx="16" cy="16" r="4"/>
                        </svg>
                        <span class="text-2xl font-bold">Torvia</span>
                    </div>
                    <p class="text-gray-300 mb-4 max-w-md">
                        Ihre vertrauensvolle Plattform für qualitätsgeprüfte Dienstleister. 
                        Sicher, transparent und zuverlässig.
                    </p>
                    <div class="flex space-x-4">
                        <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                                <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"/>
                            </svg>
                        </a>
                        <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                                <path d="M22.46 6c-.77.35-1.6.58-2.46.69.88-.53 1.56-1.37 1.88-2.38-.83.5-1.75.85-2.72 1.05C18.37 4.5 17.26 4 16 4c-2.35 0-4.27 1.92-4.27 4.29 0 .34.04.67.11.98C8.28 9.09 5.11 7.38 3 4.79c-.37.63-.58 1.37-.58 2.15 0 1.49.75 2.81 1.91 3.56-.71 0-1.37-.2-1.95-.5v.03c0 2.08 1.48 3.82 3.44 4.21a4.22 4.22 0 0 1-1.93.07 4.28 4.28 0 0 0 4 2.98 8.521 8.521 0 0 1-5.33 1.84c-.34 0-.68-.02-1.02-.06C3.44 20.29 5.7 21 8.12 21 16 21 20.33 14.46 20.33 8.79c0-.19 0-.37-.01-.56.84-.6 1.56-1.36 2.14-2.23z"/>
                            </svg>
                        </a>
                        <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                                <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/>
                            </svg>
                        </a>
                    </div>
                </div>

                <!-- Services -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Services</h3>
                    <ul class="space-y-2">
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Handwerk</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Reinigung</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Gartenpflege</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">IT-Service</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Alle Services</a></li>
                    </ul>
                </div>

                <!-- Support -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Support</h3>
                    <ul class="space-y-2">
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                        <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">FAQ</a></li>
                        <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Konto</a></li>
                    </ul>
                </div>
            </div>

            <div class="border-t border-gray-800 mt-8 pt-8 flex flex-col md:flex-row justify-between items-center">
                <p class="text-gray-400 text-sm">
                    © 2025 Torvia. Alle Rechte vorbehalten.
                </p>
                <div class="flex space-x-6 mt-4 md:mt-0">
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Datenschutz</a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">AGB</a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Impressum</a>
                </div>
            </div>
        </div>
    </footer>

    <script>
        let selectedDate = '02.11.2025';
        let selectedTime = '10:30';

        function toggleMobileMenu() {
            const mobileMenu = document.getElementById('mobileMenu');
            mobileMenu.classList.toggle('hidden');
        }

        function selectDate(element, date) {
            // Remove previous selection
            document.querySelectorAll('.grid .text-center').forEach(el => {
                el.classList.remove('bg-primary', 'text-white');
            });
            
            // Add selection to clicked element
            element.classList.add('bg-primary', 'text-white');
            
            selectedDate = date;
            document.getElementById('selectedDate').textContent = date;
            
            // Update time slots for selected date
            updateTimeSlots(date);
        }

        function selectTime(element, time) {
            // Remove previous selection
            document.querySelectorAll('#timeSlots button').forEach(el => {
                el.classList.remove('bg-primary', 'text-white');
                el.classList.add('border-gray-200', 'hover:border-primary', 'hover:bg-primary-50');
                const statusEl = el.querySelector('.text-xs');
                if (statusEl && !el.disabled) {
                    statusEl.textContent = 'Verfügbar';
                    statusEl.classList.remove('text-white');
                    statusEl.classList.add('text-gray-500');
                }
            });
            
            // Add selection to clicked element
            element.classList.remove('border-gray-200', 'hover:border-primary', 'hover:bg-primary-50');
            element.classList.add('bg-primary', 'text-white');
            const statusEl = element.querySelector('.text-xs');
            if (statusEl) {
                statusEl.textContent = 'Ausgewählt';
                statusEl.classList.remove('text-gray-500');
                statusEl.classList.add('text-white');
            }
            
            selectedTime = time;
            document.getElementById('selectedTime').textContent = time;
        }

        function updateTimeSlots(date) {
            const timeSlotsContainer = document.getElementById('timeSlots');
            const title = timeSlotsContainer.querySelector('h3');
            title.textContent = `Verfügbare Uhrzeiten für ${date}`;
        }

        function previousMonth() {
            // Calendar navigation logic would go here
            console.log('Previous month clicked');
        }

        function nextMonth() {
            // Calendar navigation logic would go here
            console.log('Next month clicked');
        }

        function proceedToPayment() {
            // Show loading state
            const button = event.target;
            const originalText = button.textContent;
            button.textContent = 'Wird verarbeitet...';
            button.disabled = true;
            
            // Simulate payment processing
            setTimeout(() => {
                alert('Buchung erfolgreich! Sie erhalten eine Bestätigungs-E-Mail.');
                window.location.href = 'user_dashboard.html';
            }, 2000);
        }

        function toggleChat() {
            const chatWidget = document.getElementById('chatWidget');
            chatWidget.classList.toggle('hidden');
        }

        // Close mobile menu when clicking outside
        document.addEventListener('click', function(event) {
            const mobileMenu = document.getElementById('mobileMenu');
            const menuButton = event.target.closest('button');
            
            if (!menuButton && !mobileMenu.contains(event.target)) {
                mobileMenu.classList.add('hidden');
            }
        });

        // Form validation
        document.addEventListener('DOMContentLoaded', function() {
            const inputs = document.querySelectorAll('input, textarea, select');
            inputs.forEach(input => {
                input.addEventListener('blur', function() {
                    if (this.hasAttribute('required') && !this.value.trim()) {
                        this.classList.add('border-error-500');
                    } else {
                        this.classList.remove('border-error-500');
                    }
                });
            });
        });

        // Auto-save form data
        function saveFormData() {
            const formData = {
                selectedDate: selectedDate,
                selectedTime: selectedTime,
                // Add other form fields as needed
            };
            localStorage.setItem('bookingFormData', JSON.stringify(formData));
        }

        // Save form data periodically
        setInterval(saveFormData, 30000); // Save every 30 seconds
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='booking_interfaceBottomTpl'}

{/strip}