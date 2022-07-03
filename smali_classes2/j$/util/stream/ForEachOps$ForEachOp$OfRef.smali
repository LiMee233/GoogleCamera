.class final Lj$/util/stream/ForEachOps$ForEachOp$OfRef;
.super Lj$/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"


# instance fields
.field final consumer:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/function/Consumer;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p2}, Lj$/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;->consumer:Lj$/util/function/Consumer;

    goto/32 :goto_0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;->consumer:Lj$/util/function/Consumer;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
