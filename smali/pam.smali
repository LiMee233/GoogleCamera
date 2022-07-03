.class final synthetic Lpam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Lpau;

.field private final c:J

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Lpau;JLandroid/app/Activity;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lpam;->b:Lpau;

    goto/32 :goto_1

    :goto_1
    iput-wide p3, p0, Lpam;->c:J

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lpam;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_0

    :goto_4
    iput-object p5, p0, Lpam;->d:Landroid/app/Activity;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    if-eq p1, v5, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lpam;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_c

    :goto_5
    const/4 v5, 0x2

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    goto/32 :goto_1

    :goto_8
    iget-wide v2, p0, Lpam;->c:J

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1, v1}, Lpat;->a(Ljava/lang/Long;)V

    goto/32 :goto_6

    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_a

    :goto_c
    iget-object v1, p0, Lpam;->b:Lpau;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v1}, Lpau;->b()Lpat;

    move-result-object p1

    goto/32 :goto_b

    :goto_e
    iget-object v4, p0, Lpam;->d:Landroid/app/Activity;

    goto/32 :goto_5
.end method
