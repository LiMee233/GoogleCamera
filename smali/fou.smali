.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lfou;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lfou;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfou;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    new-instance v3, Lfqy;

    goto/32 :goto_b

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_3
    check-cast v0, Lfnb;

    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Lfou;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    check-cast v1, Lfqu;

    goto/32 :goto_10

    :goto_6
    return-object v1

    :goto_7
    check-cast v2, Landroid/os/Handler;

    goto/32 :goto_1

    :goto_8
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    iget-object v0, v0, Lfmz;->a:Lmju;

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Lfou;->a:Lpmr;

    goto/32 :goto_3

    :goto_b
    invoke-direct {v3, v1, v2}, Lfqy;-><init>(Lfrl;Landroid/os/Handler;)V

    goto/32 :goto_e

    :goto_c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0}, Lfnb;->a()Lfmz;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    new-instance v1, Lfna;

    goto/32 :goto_9

    :goto_f
    invoke-direct {v1, v0, v3}, Lfna;-><init>(Lmju;Lfrl;)V

    goto/32 :goto_2

    :goto_10
    iget-object v2, p0, Lfou;->c:Lpmr;

    goto/32 :goto_c
.end method
