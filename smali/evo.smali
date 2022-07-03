.class public final Levo;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Levo;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Levo;->a:Lpmr;

    goto/32 :goto_8

    :goto_1
    check-cast v0, Lcgs;

    goto/32 :goto_c

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_d

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const-string v0, "video/hevc"

    :goto_7


    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    return-object v0

    :goto_b
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_2

    :goto_c
    sget-object v1, Lche;->a:Lcgt;

    goto/32 :goto_b

    :goto_d
    const-string v0, "video/avc"

    goto/32 :goto_4
.end method
