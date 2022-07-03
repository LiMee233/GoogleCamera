.class public final Lfwp;
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
    iput-object p1, p0, Lfwp;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lfwp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lfwp;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lfwp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lfxc;->a()Lfxb;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    check-cast v0, Lfxc;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lfwp;->a:Lpmr;

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lfxb;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3
.end method
