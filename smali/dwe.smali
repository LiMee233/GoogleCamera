.class public final Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldwe;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldwe;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, v0}, Ldwd;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v1

    :goto_3
    new-instance v1, Ldwd;

    goto/32 :goto_1
.end method
