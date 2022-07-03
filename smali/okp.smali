.class public final Lokp;
.super Lokl;
.source "PG"


# static fields
.field private static final b:Lolc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lokp;->b:Lolc;

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Lolc;-><init>([B)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lolc;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lolq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lokl;-><init>(Lolq;)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lokp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_a

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_7

    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_2
    throw p0

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/16 v2, 0x2e

    goto/32 :goto_d

    :goto_6
    const/16 v1, 0x2f

    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, p0}, Lokp;-><init>(Lolq;)V

    goto/32 :goto_3

    :goto_9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_b
    const-string v0, "injected class name is empty"

    goto/32 :goto_9

    :goto_c
    new-instance v0, Lokp;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_e
    invoke-static {p0}, Lolw;->a(Ljava/lang/String;)Lolq;

    move-result-object p0

    goto/32 :goto_8
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lold;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lokp;->c(Ljava/util/logging/Level;)Lokn;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final c(Ljava/util/logging/Level;)Lokn;
    .locals 2

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_7

    :goto_2
    new-instance v0, Loko;

    goto/32 :goto_f

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-static {v1, p1, v0}, Lolw;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p1}, Lokl;->b(Ljava/util/logging/Level;)Z

    move-result v0

    goto/32 :goto_c

    :goto_6
    return-object p1

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_8

    :goto_8
    sget-object p1, Lokp;->b:Lolc;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1}, Lolq;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    move-object p1, v0

    :goto_b
    goto/32 :goto_6

    :goto_c
    iget-object v1, p0, Lokl;->a:Lolq;

    goto/32 :goto_9

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_2

    :goto_f
    invoke-direct {v0, p0, p1, v1}, Loko;-><init>(Lokp;Ljava/util/logging/Level;Z)V

    goto/32 :goto_a
.end method
