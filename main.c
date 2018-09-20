#include "libfta.h"

int		main(void)
{
	//printf("%d\n",ft_isalpha(122));
    
	//printf("%d\n", ft_isdigit(33));
    
	//printf("%d\n", ft_isalnum(65));
    
	//printf("%d\n", ft_isascii(128));
    
	//printf("%d\n", ft_isprint(126))i;
    
	//for (int i = 80; i < 124; i++)
		//printf("%c\t%c\n", i, ft_toupper(i));
    
	//for (int i = 50; i < 96; i++)
		//printf("%c\t%c\n", i, ft_tolower(i));
    
	//char *s= strdup("Ntombi");
	//ft_bzero(s, 3);
	//printf("%c\n", s[1]);
    
    //char *ptr = malloc(500);
    //ptr = strcpy(ptr, "test");
    //printf("%s\n", ptr);
    //ptr = ft_strcat(ptr, " hitfgfdffgfg");
    //printf("%s\n", ptr);
	
	//return (ft_puts("Ntombikayise"));
	
	//char *test = strdup("Ntombikayise");
    //printf("before memset of 3 chars: %s\n", test);
    //char *s2 = ft_memset(test,'a', 3);
    //printf("after: %s\n", s2);
    
    //char	*s = strdup("hello");	
    //s = (char *)malloc(5000);
    //printf("memcpy: %s\n", ft_memcpy(s, "this guy is good", 6));
	
	//int i;
	//i = ft_strlen("Ntombikayise");
	//printf("%d\n", i);

	//ft_cat(0);
	
	//char	*s = ft_strdup("fdfd");
	//printf("%s\n", s);

	//printf("isblank: %c : %d\n", ' ', ft_isblank(32));
	//printf("isblank: %c : %d\n", '\t', ft_isblank(9));
	
	//printf("islower: %c : %d\n", 'a', ft_islower(97));
	//printf("islower: %c : %d\n", 'E', ft_islower(69));

	//printf("iscntrl: %d\n", ft_iscntrl(27));
	//printf("iscntrl: %d\n", ft_iscntrl(68));

	//printf("isupper: %c : %d\n", 'a', ft_isupper(97));
	//printf("isupper: %c : %d\n", 'E', ft_isupper(69));
	
	//printf("iscntrl: %d\n", ft_iscntrl(17));
	//printf("iscntrl: %d\n", ft_iscntrl(48));
	
	printf("isxdigit: %d\n", ft_isxdigit(51));
	printf("isxdigit: %d\n", ft_isxdigit(68));
	printf("isxdigit: %d\n", ft_isxdigit(99));
	printf("isxdigit: %d\n", ft_isxdigit(122));
	return (0);
}
