.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhat;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhat;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lhcf;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Ldvh;->a(Lpmr;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method
