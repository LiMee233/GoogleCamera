.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldwn;->a:Ldwh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lbef;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Ldwh;->b:Ldwg;

    goto/32 :goto_6

    :goto_1
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, p0, Ldwn;->a:Ldwh;

    goto/32 :goto_5

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_5
    new-instance v1, Lbef;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v1, v0}, Lbef;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldwn;->a()Lbef;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
