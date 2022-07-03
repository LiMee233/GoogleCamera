.class public final Lfww;
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
    iput-object p1, p0, Lfww;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lfww;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lfww;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfww;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lfww;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lfxk;->a()Lfxj;

    goto/32 :goto_5

    :goto_4
    check-cast v0, Lfxk;

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0
.end method
