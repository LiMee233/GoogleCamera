.class public final Lfcn;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfcn;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lfcn;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lfcn;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lfcn;->c:Lpmr;

    goto/32 :goto_8

    :goto_1
    invoke-static {v2, v3, v1, v0}, Lmeu;->a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    iget-object v1, p0, Lfcn;->b:Lpmr;

    goto/32 :goto_c

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lfcn;->a:Lpmr;

    goto/32 :goto_a

    :goto_5
    sget-object v3, Lcgy;->u:Lcgt;

    goto/32 :goto_e

    :goto_6
    check-cast v0, Lcgs;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_9
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_d
    const v3, 0xb71b00

    goto/32 :goto_1

    :goto_e
    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_d

    :goto_f
    check-cast v2, Llqv;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfcn;->a()Landroid/media/MediaFormat;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
