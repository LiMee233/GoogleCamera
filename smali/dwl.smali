.class public final Ldwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldwl;->a:Ldwh;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Ldwh;)Ldwl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Ldwl;-><init>(Ldwh;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldwl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbdl;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lbdl;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldwl;->a:Ldwh;

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1, v0}, Lbdl;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Ldwh;->b:Ldwg;

    goto/32 :goto_3

    :goto_5
    return-object v1

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldwl;->a()Lbdl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
