.class final synthetic Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:Lhon;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;Lhon;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lhnn;->b:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhnn;->a:Lhnx;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lhnn;->c:Lhon;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Lhnn;->c:Lhon;

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lhnn;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_3
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v1, v2, p1}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lhnn;->a:Lhnx;

    goto/32 :goto_2

    :goto_6
    check-cast p1, Lest;

    goto/32 :goto_1

    :goto_7
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    return-object p1
.end method
