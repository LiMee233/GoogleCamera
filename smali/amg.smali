.class public final Lamg;
.super Lamc;
.source "PG"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    const-string v2, "contacts/lookup/*"

    goto/32 :goto_12

    :goto_1
    const-string v2, "contacts/lookup/*/#"

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_3
    return-void

    :goto_4
    const/4 v3, 0x3

    goto/32 :goto_2

    :goto_5
    const/4 v3, 0x5

    goto/32 :goto_d

    :goto_6
    sget-object v0, Lamg;->a:Landroid/content/UriMatcher;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_8
    const-string v2, "contacts/#"

    goto/32 :goto_4

    :goto_9
    new-instance v0, Landroid/content/UriMatcher;

    goto/32 :goto_1a

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_7

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_c
    const/4 v3, 0x4

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_e
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_10
    const-string v2, "contacts/#/display_photo"

    goto/32 :goto_c

    :goto_11
    const-string v2, "phone_lookup/*"

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_19

    :goto_13
    const-string v2, "contacts/#/photo"

    goto/32 :goto_a

    :goto_14
    sget-object v0, Lamg;->a:Landroid/content/UriMatcher;

    goto/32 :goto_10

    :goto_15
    sget-object v0, Lamg;->a:Landroid/content/UriMatcher;

    goto/32 :goto_0

    :goto_16
    sget-object v0, Lamg;->a:Landroid/content/UriMatcher;

    goto/32 :goto_11

    :goto_17
    const-string v1, "com.android.contacts"

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_19
    sget-object v0, Lamg;->a:Landroid/content/UriMatcher;

    goto/32 :goto_13

    :goto_1a
    const/4 v1, -0x1

    goto/32 :goto_e

    :goto_1b
    sput-object v0, Lamg;->a:Landroid/content/UriMatcher;

    goto/32 :goto_17
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lamc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/32 :goto_0
.end method

.method private static final a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_25

    :goto_3
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    goto/32 :goto_22

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_7
    invoke-static {p2, v0}, Lamg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    :goto_8
    goto/32 :goto_12

    :goto_9
    invoke-static {p2, p1}, Lamg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    goto/32 :goto_13

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_7

    :goto_b
    if-ne v0, v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_f

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    add-int/lit8 v0, v0, 0x18

    goto/32 :goto_1

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_f
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_10
    throw p2

    :goto_11
    goto/32 :goto_1b

    :goto_12
    if-nez p2, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_13
    goto/16 :goto_8

    :goto_14
    goto/32 :goto_5

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_16
    return-object p2

    :goto_17
    goto/32 :goto_1f

    :goto_18
    const-string v0, "InputStream is null for "

    goto/32 :goto_c

    :goto_19
    throw p1

    :goto_1a
    if-ne v0, v1, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_3

    :goto_1b
    new-instance p1, Ljava/io/FileNotFoundException;

    goto/32 :goto_21

    :goto_1c
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1d
    sget-object v0, Lamg;->a:Landroid/content/UriMatcher;

    goto/32 :goto_26

    :goto_1e
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_1f
    new-instance p2, Ljava/io/FileNotFoundException;

    goto/32 :goto_e

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_4

    :goto_21
    const-string p2, "Contact cannot be found"

    goto/32 :goto_24

    :goto_22
    goto/16 :goto_8

    :goto_23
    goto/32 :goto_9

    :goto_24
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_25
    const/4 v1, 0x5

    goto/32 :goto_1a

    :goto_26
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    goto/32 :goto_1e
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_1
.end method
