.class public final Ldlj;
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
    iput-object p1, p0, Ldlj;->a:Lpmr;

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

    goto/32 :goto_9

    :goto_0
    invoke-static {v0}, Ldlw;->b(Lcgs;)I

    move-result v0

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1, v0}, Ldln;-><init>(I)V

    goto/32 :goto_a

    :goto_4
    check-cast v0, Lcgs;

    goto/32 :goto_7

    :goto_5
    new-instance v1, Ldln;

    goto/32 :goto_0

    :goto_6
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    sget-object v1, Ldlh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Ldlj;->a:Lpmr;

    goto/32 :goto_8

    :goto_a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6
.end method
