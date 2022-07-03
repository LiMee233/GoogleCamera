.class public final Lhvj;
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
    iput-object p1, p0, Lhvj;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2}, Lhsc;->name()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    const-string v3, "pref_video_fps_4k_key"

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lhti;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v3, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lhvj;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lhtb;

    goto/32 :goto_9

    :goto_6
    return-object v1

    :goto_7
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    sget-object v2, Lhsc;->c:Lhsc;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_b
    invoke-direct {v1, v0}, Lhti;-><init>(Llle;)V

    goto/32 :goto_a
.end method
