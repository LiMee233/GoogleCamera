.class public final Lfdc;
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
    iput-object p1, p0, Lfdc;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfdc;->a:Lpmr;

    goto/32 :goto_8

    :goto_1
    new-instance v1, Lczg;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v1, v0, v2}, Lczg;-><init>(Lcwl;I)V

    goto/32 :goto_7

    :goto_3
    check-cast v0, Lcwl;

    goto/32 :goto_1

    :goto_4
    return-object v1

    :goto_5
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_6
    const/16 v2, 0x12c

    goto/32 :goto_2

    :goto_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method
