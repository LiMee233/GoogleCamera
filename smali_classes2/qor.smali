.class public final Lqor;
.super Ljava/lang/Object;

# interfaces
.implements Lqoe;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lqmt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILqmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqor;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqor;->b:I

    iput-object p3, p0, Lqor;->c:Lqmt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqoq;

    invoke-direct {v0, p0}, Lqoq;-><init>(Lqor;)V

    return-object v0
.end method
