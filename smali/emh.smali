.class public final Lemh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lema;


# direct methods
.method public constructor <init>(Lema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemh;->a:Lema;

    return-void
.end method

.method public static b(Lema;)Lih;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    iget-object p0, p0, Lema;->a:Landroid/app/Activity;

    check-cast p0, Lih;

    return-object p0
.end method


# virtual methods
.method public final a()Lih;
    .locals 1

    iget-object v0, p0, Lemh;->a:Lema;

    invoke-static {v0}, Lemh;->b(Lema;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemh;->a()Lih;

    move-result-object v0

    return-object v0
.end method
