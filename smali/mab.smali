.class public final Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvy;


# instance fields
.field public final a:Lmgv;

.field private final b:Llvy;


# direct methods
.method public constructor <init>(Lmad;Lmgv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmab;->b:Llvy;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lmab;->a:Lmgv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llvn;)Llvk;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Llvy;->a(Llvn;)Llvk;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lmab;->b:Llvy;

    goto/32 :goto_0
.end method
