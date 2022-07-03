.class final Laml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamk;

.field public final b:Laom;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lamk;Laom;Landroid/content/ContentResolver;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Laml;->c:Landroid/content/ContentResolver;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Laml;->b:Laom;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Laml;->a:Lamk;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Laml;->d:Ljava/util/List;

    goto/32 :goto_0
.end method
