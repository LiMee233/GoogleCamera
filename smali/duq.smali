.class public final Lduq;
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
    iput-object p1, p0, Lduq;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast v0, Ldun;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Ldun;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    const-string v1, "audio"

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lduq;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1
.end method
