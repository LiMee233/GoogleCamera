.class public final Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnjy;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    sget-object v1, Lnhu;->a:Lokp;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    check-cast v0, Lnzm;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lnjy;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lply;

    goto/32 :goto_9

    :goto_7
    check-cast v0, Lnip;

    goto/32 :goto_2

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_9
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_4
.end method
