.class public final Lemd;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lema;


# direct methods
.method public constructor <init>(Lema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Lema;

    return-void
.end method

.method public static b(Lema;)Lemd;
    .locals 1

    new-instance v0, Lemd;

    invoke-direct {v0, p0}, Lemd;-><init>(Lema;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lemd;->a:Lema;

    iget-object v0, v0, Lema;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
