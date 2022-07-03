.class public final Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvf;


# instance fields
.field private final a:Lbvh;

.field private final b:Lpls;

.field private final c:Lpls;


# direct methods
.method public constructor <init>(Lpls;Lpls;Lbvh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbsb;->c:Lpls;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lbsb;->b:Lpls;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lbsb;->a:Lbvh;

    goto/32 :goto_3
.end method

.method private final b()Lbvf;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lbvf;

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lbsb;->b:Lpls;

    goto/32 :goto_b

    :goto_3
    invoke-interface {v0}, Lbvh;->g()Ljxq;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lbsb;->a:Lbvh;

    goto/32 :goto_3

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_6
    check-cast v0, Lbvf;

    goto/32 :goto_7

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_c

    :goto_9
    return-object v0

    :goto_a
    sget-object v1, Ljxq;->i:Ljxq;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lbsb;->c:Lpls;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lbsb;->b()Lbvf;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Lbvf;->a()V

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lbvf;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lbsb;->b()Lbvf;

    move-result-object v0

    goto/32 :goto_1
.end method
