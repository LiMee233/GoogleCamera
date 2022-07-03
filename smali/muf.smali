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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmuf;->a:Laef;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_9

    :goto_1
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lmuf;->a:Laef;

    goto/32 :goto_1

    :goto_7
    const-string v2, "MotionPhoto"

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0, v1, v2}, Laef;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    if-gtz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4
.end method
