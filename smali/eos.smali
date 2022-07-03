.class final Leos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpmr;

.field public c:Landroid/location/LocationManager;

.field final d:[Leor;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "LcyLocProvider"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Leos;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Lpmr;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    invoke-direct {v1, v2}, Leor;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_3
    new-instance v1, Leor;

    goto/32 :goto_f

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_5
    new-array v0, v0, [Leor;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Leos;->b:Lpmr;

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_9
    invoke-direct {v1, v2}, Leor;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    new-instance v1, Leor;

    goto/32 :goto_d

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_d
    const-string v2, "network"

    goto/32 :goto_9

    :goto_e
    iput-object v0, p0, Leos;->d:[Leor;

    goto/32 :goto_6

    :goto_f
    const-string v2, "gps"

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Loxj;
    .locals 5

    goto/32 :goto_17

    :goto_0
    goto/16 :goto_12

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_3
    if-eqz v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_18

    :goto_4
    iget-object v4, v2, Leor;->a:Landroid/location/Location;

    goto/32 :goto_e

    :goto_5
    if-nez v3, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_4

    :goto_6
    return-object v0

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_a
    sget-object v1, Leos;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_b
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    aget-object v2, v2, v1

    goto/32 :goto_13

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_3

    :goto_11
    const/4 v1, 0x0

    :goto_12
    goto/32 :goto_14

    :goto_13
    iget-boolean v3, v2, Leor;->b:Z

    goto/32 :goto_5

    :goto_14
    iget-object v2, p0, Leos;->d:[Leor;

    goto/32 :goto_15

    :goto_15
    const/4 v3, 0x2

    goto/32 :goto_b

    :goto_16
    if-lt v1, v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_d

    :goto_17
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_11

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    return-void

    :goto_1
    sget-object p1, Leos;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_2
    sget-object p1, Leos;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_0

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Leos;->d:[Leor;

    goto/32 :goto_16

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-ne v0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_13

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_19

    :goto_e
    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/32 :goto_11

    :goto_f
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_10
    goto/32 :goto_c

    :goto_11
    sget-object v0, Leos;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_12
    invoke-direct {v0, p0}, Leoq;-><init>(Leos;)V

    goto/32 :goto_5

    :goto_13
    iput-boolean p1, p0, Leos;->e:Z

    goto/32 :goto_15

    :goto_14
    iget-boolean v0, p0, Leos;->e:Z

    goto/32 :goto_b

    :goto_15
    if-eqz p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_16
    const/4 v1, 0x2

    goto/32 :goto_1a

    :goto_17
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_18
    iget-object p1, p0, Leos;->c:Landroid/location/LocationManager;

    goto/32 :goto_1b

    :goto_19
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto/32 :goto_1e

    :goto_1a
    if-lt p1, v1, :cond_2

    goto/32 :goto_4

    :cond_2
    :try_start_0
    iget-object v1, p0, Leos;->c:Landroid/location/LocationManager;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_1b
    if-nez p1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_9

    :goto_1c
    invoke-static {v0}, Lkqt;->e(Ljava/lang/String;)V

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    new-instance v0, Leoq;

    goto/32 :goto_12
.end method
