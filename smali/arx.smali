.class public final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Larx;->a:Landroid/content/res/Resources;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Larx;->a:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_1
    sget-object v1, Lasg;->a:Lasg;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {p1, v0, v1}, Lary;-><init>(Landroid/content/res/Resources;Lark;)V

    goto/32 :goto_2

    :goto_4
    new-instance p1, Lary;

    goto/32 :goto_0
.end method
