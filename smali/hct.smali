.class public final Lhct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1}, Lpmh;->a()Z

    move-result v1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lnim;->a(Z)V

    goto/32 :goto_4

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_3
    sget-object v1, Lpmg;->a:Lpmg;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lnim;->a()Lnin;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Lnin;->c()Lnim;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    return-object v0

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7
.end method
