.class public final synthetic Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldvt;->a:Ldvy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldvt;->a:Ldvy;

    goto/32 :goto_1

    :goto_1
    sget-object v1, Ldvx;->c:Ldvx;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_2
.end method
