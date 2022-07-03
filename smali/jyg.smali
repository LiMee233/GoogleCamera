.class public final Ljyg;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ljyg;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ljyg;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    check-cast v1, Ljxx;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    new-instance v2, Ljyl;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v2, v0, v1}, Ljyl;-><init>(Landroid/view/Window;Ljxw;)V

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Ljyg;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    return-object v2

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_7
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_8
    check-cast v0, Ldtv;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1}, Ljxx;->a()Ljxw;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Ljyg;->a:Lpmr;

    goto/32 :goto_8
.end method
