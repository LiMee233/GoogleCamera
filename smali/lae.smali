.class public final Llae;
.super Lksx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Lkon;Lkoo;)V
    .locals 7

    goto/32 :goto_3

    :goto_0
    move-object v1, p1

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    move-object v0, p0

    goto/32 :goto_0

    :goto_3
    const/16 v3, 0x33

    goto/32 :goto_2

    :goto_4
    move-object v6, p5

    goto/32 :goto_5

    :goto_5
    invoke-direct/range {v0 .. v6}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    goto/32 :goto_1

    :goto_6
    move-object v5, p4

    goto/32 :goto_4

    :goto_7
    move-object v2, p2

    goto/32 :goto_8

    :goto_8
    move-object v4, p3

    goto/32 :goto_6
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    goto/32 :goto_c

    :goto_0
    new-instance v0, Llad;

    goto/32 :goto_3

    :goto_1
    instance-of v1, v0, Llad;

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p1}, Llad;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_6

    :goto_4
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    goto/32 :goto_d

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_2

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_0

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_d
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    check-cast v0, Llad;

    goto/32 :goto_a
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "com.google.android.gms.phenotype.service.START"

    goto/32 :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x8f95d0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final o()[Lknj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lkzn;->e:[Lknj;

    goto/32 :goto_0
.end method
