.class final synthetic Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field private final a:Leop;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Leop;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Leon;->b:Loxz;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Leon;->a:Leop;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-string v3, "getCurrentLocation meet exception!"

    goto/32 :goto_f

    :goto_1
    iput-wide v2, v0, Leop;->e:J

    goto/32 :goto_10

    :goto_2
    sget-object v0, Leop;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Leop;->b(Landroid/location/Location;)Z

    move-result v3

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Leon;->a:Leop;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Leon;->b:Loxz;

    goto/32 :goto_11

    :goto_6
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_d

    :goto_8
    if-eqz v3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_b
    iput-object p1, v0, Leop;->d:Landroid/location/Location;

    goto/32 :goto_c

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-static {v0, v3, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_11
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3
.end method
