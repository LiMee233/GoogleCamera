.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawf;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lawc;->a:Landroid/content/res/Resources;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p2, p1}, Lauk;->a(Landroid/content/res/Resources;Laoe;)Laoe;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object p2, p0, Lawc;->a:Landroid/content/res/Resources;

    goto/32 :goto_1
.end method
