.class public final Lqab;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# static fields
.field public static final a:Lqab;


# instance fields
.field private final b:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqab;

    invoke-direct {v0}, Lqab;-><init>()V

    sput-object v0, Lqab;->a:Lqab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqad;

    invoke-direct {v0}, Lqad;-><init>()V

    invoke-static {v0}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    iput-object v0, p0, Lqab;->b:Loju;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqab;->b()Lqac;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqac;
    .locals 1

    iget-object v0, p0, Lqab;->b:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    return-object v0
.end method
