.class public final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldmg;->a:Ldmf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Ldmf;->a:Llle;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ldmg;->a:Ldmf;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1
.end method
