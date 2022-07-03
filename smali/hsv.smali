.class final synthetic Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhry;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhsv;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    sget v0, Lhsx;->a:I

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lhsv;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    return-void
.end method
