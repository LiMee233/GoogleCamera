.class public final synthetic Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmui;


# instance fields
.field private final a:Laef;


# direct methods
.method public constructor <init>(Laef;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Lmuf;->a:Laef;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lmuf;->a:Laef;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    const-string v2, "MotionPhoto"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, v1, v2}, Laef;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    if-gtz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method
