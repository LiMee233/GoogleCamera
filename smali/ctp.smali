.class public final Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lctp;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lctp;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_8

    :goto_2
    invoke-direct {v2, v0, v1}, Lctl;-><init>(ZLpls;)V

    goto/32 :goto_4

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_5
    new-instance v2, Lctl;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lctp;->a:Lpmr;

    goto/32 :goto_6

    :goto_8
    iget-object v1, p0, Lctp;->b:Lpmr;

    goto/32 :goto_0

    :goto_9
    return-object v2

    :goto_a
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9
.end method
