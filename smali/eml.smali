.class public final Leml;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lemk;


# direct methods
.method public constructor <init>(Lemk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leml;->a:Lemk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Leml;->a:Lemk;

    iget-object v0, v0, Lemk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leml;->a()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method
