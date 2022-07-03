.class final synthetic Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llle;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbwg;->a:Llle;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbwg;->a:Llle;

    goto/32 :goto_2

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_4
.end method
