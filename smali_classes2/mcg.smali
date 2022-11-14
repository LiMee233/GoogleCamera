.class public final Lmcg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmcg;


# instance fields
.field private final b:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmcg;->b()Lmcf;

    move-result-object v0

    invoke-virtual {v0}, Lmcf;->a()Lmcg;

    move-result-object v0

    sput-object v0, Lmcg;->a:Lmcg;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcg;->b:Landroid/content/ContentValues;

    return-void
.end method

.method public static b()Lmcf;
    .locals 2

    new-instance v0, Lmcf;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v0, v1}, Lmcf;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public static c(Lmcg;)Lmcf;
    .locals 2

    iget-object p0, p0, Lmcg;->b:Landroid/content/ContentValues;

    new-instance v0, Lmcf;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lmcf;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lmcg;->b:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
