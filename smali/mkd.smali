.class public final Lmkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmkc;

.field public final c:Lmjs;


# direct methods
.method public constructor <init>(Lmjs;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lmkd;->c:Lmjs;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lmkd;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1, p0}, Lmjs;->a(Lmjr;)V

    goto/32 :goto_9

    :goto_6
    iput-object v0, p0, Lmkd;->b:Lmkc;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v0}, Lmkc;-><init>()V

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lmkc;

    goto/32 :goto_7

    :goto_9
    return-void
.end method
