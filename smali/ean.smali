.class final synthetic Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lean;->a:Loxz;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lean;->a:Loxz;

    goto/32 :goto_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1
.end method
