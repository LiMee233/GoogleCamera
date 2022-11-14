.class public final Lket;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkdv;

.field public final b:Lkeu;


# direct methods
.method public constructor <init>(Lkdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lket;->a:Lkdv;

    new-instance p1, Lkeu;

    invoke-direct {p1}, Lkeu;-><init>()V

    iput-object p1, p0, Lket;->b:Lkeu;

    return-void
.end method
