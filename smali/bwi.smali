.class final synthetic Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llle;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Llle;Llle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbwi;->b:Llle;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lbwi;->a:Llle;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_4
    check-cast p1, Lglm;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lbwi;->a:Llle;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lbwi;->b:Llle;

    goto/32 :goto_4

    :goto_7
    return-void
.end method
