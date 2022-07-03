.class public final synthetic Lmug;
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
    iput-object p1, p0, Lmug;->a:Laef;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    goto/32 :goto_a

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_3
    invoke-interface {v0, v1, v2}, Laef;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lmug;->a:Laef;

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    const-string v2, "MicroVideo"

    goto/32 :goto_3

    :goto_b
    if-gtz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_b
.end method
