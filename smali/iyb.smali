.class public final Liyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liyb;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liyb;->a:Lpmr;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v1, v0}, Lixy;-><init>(Lixf;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_3
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_5
    check-cast v0, Lixf;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    new-instance v1, Lixy;

    goto/32 :goto_1

    :goto_8
    return-object v1
.end method
