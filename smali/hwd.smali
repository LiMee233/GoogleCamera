.class public abstract Lhwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SettingsUpgrader"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lhwd;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p2, p0, Lhwd;->c:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhwd;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method protected static final a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_9

    :goto_0
    const-string v3, "error reading old value, removing and returning default"

    goto/32 :goto_5

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto/32 :goto_8

    :goto_3
    sget-object v2, Lhwd;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    goto :goto_6

    :catch_0
    move-exception v1

    goto/32 :goto_3

    :goto_5
    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    goto/32 :goto_1

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4
.end method


# virtual methods
.method protected a(Lhsu;)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    iget v1, p0, Lhwd;->c:I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v0, v1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhwd;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2
.end method

.method protected abstract a(Lhsu;I)V
.end method

.method public final b(Lhsu;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhwd;->a(Lhsu;)I

    move-result v0

    iget v1, p0, Lhwd;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lhwd;->a(Lhsu;I)V

    :goto_0
    iget-object v0, p0, Lhwd;->a:Ljava/lang/String;

    iget v1, p0, Lhwd;->c:I

    invoke-virtual {p1, v0, v1}, Lhsu;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lhwd;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    const-string v1, "exception during upgrade"

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3
.end method
