.class public final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemp;
.implements Leoh;


# instance fields
.field public a:Lmrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfiu;->a:Lmrx;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1, p2, p3}, Lmrx;->a(I[Ljava/lang/String;[I)V

    :goto_4
    goto/32 :goto_0
.end method
