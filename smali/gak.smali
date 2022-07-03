.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lgak;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "RawModeImageSaver"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Likl;Lijz;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lgak;->b:Landroid/content/ContentResolver;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p2, p3}, Likl;->a(Lijz;)Liki;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgak;->d:Liki;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Lgak;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lgaj;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Lgez;->b:Lhnk;

    goto/32 :goto_3

    :goto_3
    check-cast p1, Lhnx;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p0, p1}, Lgaj;-><init>(Lgak;Lhnx;)V

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    sget-object v0, Lgak;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final bridge synthetic b(Lgez;)Lgda;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lgak;->c(Lgez;)Lgaj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final c(Lgez;)Lgaj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lgez;->b:Lhnk;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lgaj;-><init>(Lgak;Lhnx;)V

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lgak;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    check-cast p1, Lhnx;

    goto/32 :goto_2

    :goto_6
    new-instance v0, Lgaj;

    goto/32 :goto_0
.end method
